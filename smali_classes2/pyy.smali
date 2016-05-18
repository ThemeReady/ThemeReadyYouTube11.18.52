.class final Lpyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lpwh;

.field private final c:Lpzh;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lpwh;Lpzh;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpyy;->a:Landroid/database/Cursor;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p0, Lpyy;->b:Lpwh;

    .line 42
    iput-object p3, p0, Lpyy;->c:Lpzh;

    .line 44
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpyy;->d:I

    .line 45
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpyy;->e:I

    .line 47
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpyy;->f:I

    .line 48
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpyy;->g:I

    .line 51
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpyy;->h:I

    .line 53
    return-void
.end method


# virtual methods
.method final a()Lprw;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v1, p0, Lpyy;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpyy;->h:I

    if-ltz v0, :cond_0

    .line 60
    iget-object v0, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v1, p0, Lpyy;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ltsg;

    invoke-direct {v1}, Ltsg;-><init>()V

    .line 62
    iput-object v0, v1, Ltsg;->a:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Lprw;->a(Ltsg;ZLnfz;Lprj;)Lprw;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v1, p0, Lpyy;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    .line 69
    :try_start_0
    iget-object v1, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v4, p0, Lpyy;->e:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1136
    array-length v4, v1

    invoke-static {v0, v1, v4}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    iget-object v1, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v4, p0, Lpyy;->f:I

    invoke-static {v1, v4}, Lkvv;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 76
    new-instance v1, Lnfz;

    invoke-direct {v1}, Lnfz;-><init>()V

    .line 77
    iget-object v5, v0, Ltsg;->b:Lukb;

    if-eqz v5, :cond_1

    .line 78
    new-instance v1, Lnfz;

    iget-object v5, v0, Ltsg;->b:Lukb;

    invoke-direct {v1, v5}, Lnfz;-><init>(Lukb;)V

    .line 80
    iget-object v5, p0, Lpyy;->b:Lpwh;

    .line 81
    invoke-virtual {v5, v2, v1}, Lpwh;->a(Ljava/lang/String;Lnfz;)Lnfz;

    move-result-object v2

    .line 2093
    iget-object v5, v2, Lnfz;->a:Ljava/util/List;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 86
    :cond_1
    :goto_2
    iget-object v2, p0, Lpyy;->a:Landroid/database/Cursor;

    iget v5, p0, Lpyy;->g:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    iget-object v5, p0, Lpyy;->c:Lpzh;

    if-eqz v5, :cond_3

    .line 89
    iget-object v3, p0, Lpyy;->c:Lpzh;

    invoke-virtual {v3, v2}, Lpzh;->m(Ljava/lang/String;)Lprj;

    move-result-object v2

    .line 92
    :goto_3
    if-nez v2, :cond_2

    .line 93
    iget-object v2, v0, Ltsg;->c:Ltqv;

    invoke-static {v2}, Lprj;->a(Ltqv;)Lprj;

    move-result-object v2

    .line 96
    :cond_2
    invoke-static {v0, v4, v1, v2}, Lprw;->a(Ltsg;ZLnfz;Lprj;)Lprw;

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading proto for videoId=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Ltsg;

    invoke-direct {v0}, Ltsg;-><init>()V

    .line 73
    iput-object v2, v0, Ltsg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpyy;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    :goto_0
    iget-object v1, p0, Lpyy;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lpyy;->a()Lprw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method
