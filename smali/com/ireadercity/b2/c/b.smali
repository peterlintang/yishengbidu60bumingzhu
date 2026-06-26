.class final Lcom/ireadercity/b2/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "aireader_v2"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists book (book_id text primary key , path text  not null unique, title text not null, summary text, author text, publisher text, cover_path text, subject text, language text, status integer not null, type text not null, row_index integer, txt_chapter_size integer,store_bookurl text, store_bookid text,createddate text,last_reading_date text,last_chapter_id integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists chapter (_id integer primary key autoincrement, title text, src text, progress real, chapter_order integer, book_id text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists bookmark (_id integer primary key autoincrement, title text , progress real , spine_id integer , chapter_id integer , createddate text ,book_id text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists chapterspine(_id integer primary key autoincrement,title text,src text ,progress real,spine_order integer,book_id text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists category(category_id integer primary key autoincrement,categoryname text,parentcategoryid integer,categorylevel integer,latestmodifytime text,createdtime text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists rsbookcategory(rs_id integer primary key autoincrement,category_id integer ,book_id text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists downloadinfo (_id integer primary key autoincrement, storebookid text unique, book_full_url text unique, current_step integer , local_abs_path text , totle_size long, downloaded_size long , book_author text , book_title text , book_desc text  , last_operationtime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u66f4\u65b0\u8868----------------------->oldversion"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "newversion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "create table if not exists category(category_id integer primary key autoincrement,categoryname text,parentcategoryid integer,categorylevel integer,latestmodifytime text,createdtime text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists rsbookcategory(rs_id integer primary key autoincrement,category_id integer ,book_id text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const-string v0, "create table if not exists downloadinfo (_id integer primary key autoincrement, storebookid text unique, book_full_url text unique, current_step integer , local_abs_path text , totle_size long, downloaded_size long , book_author text , book_title text , book_desc text  , last_operationtime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
