.class final Lpxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lpyy;

.field final c:Lpzl;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lpxb;


# direct methods
.method constructor <init>(Lpxb;Landroid/database/Cursor;Lpwh;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lpxi;->i:Lpxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpxi;->a:Landroid/database/Cursor;

    .line 1446
    new-instance v0, Lpyy;

    .line 2065
    iget-object v1, p1, Lpxb;->g:Lpzh;

    .line 1446
    invoke-direct {v0, p2, p3, v1}, Lpyy;-><init>(Landroid/database/Cursor;Lpwh;Lpzh;)V

    iput-object v0, p0, Lpxi;->b:Lpyy;

    .line 1447
    new-instance v0, Lpzl;

    invoke-direct {v0, p2}, Lpzl;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lpxi;->c:Lpzl;

    .line 1449
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxi;->d:I

    .line 1451
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxi;->e:I

    .line 1453
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxi;->f:I

    .line 1455
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxi;->g:I

    .line 1457
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxi;->h:I

    .line 1459
    return-void
.end method
