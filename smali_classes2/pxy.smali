.class public final Lpxy;
.super Lkvz;
.source "SourceFile"


# instance fields
.field final b:Lpwh;

.field private final c:Lpya;

.field private d:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwh;Ljava/lang/String;Lpya;)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0xd

    invoke-direct {p0, p1, p3, v0}, Lkvz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    new-instance v0, Lpxz;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lpxz;-><init>(Lpxy;Ljava/lang/String;)V

    iput-object v0, p0, Lpxy;->d:Lljk;

    .line 84
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p0, Lpxy;->b:Lpwh;

    .line 85
    iput-object p4, p0, Lpxy;->c:Lpya;

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(I)Lkvy;
    .locals 1

    .prologue
    .line 108
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 109
    iget-object v0, p0, Lpxy;->d:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lkvz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    iget-object v0, p0, Lpxy;->c:Lpya;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lpxy;->c:Lpya;

    invoke-interface {v0}, Lpya;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lpxy;->c:Lpya;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lpxy;->c:Lpya;

    invoke-interface {v0, p1}, Lpya;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    :cond_0
    return-void
.end method
