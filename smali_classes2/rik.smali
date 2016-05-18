.class public Lrik;
.super Lots;
.source "SourceFile"


# instance fields
.field private final a:Lrip;

.field private final b:Lnji;


# direct methods
.method public constructor <init>(Louo;Lrip;Lnji;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lots;-><init>(Louo;)V

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip;

    iput-object v0, p0, Lrik;->a:Lrip;

    .line 35
    iput-object p3, p0, Lrik;->b:Lnji;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 45
    iget-object v1, p0, Lrik;->a:Lrip;

    iget-object v0, p0, Lrik;->b:Lnji;

    .line 1114
    iget-object v3, v0, Lnji;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lrik;->b:Lnji;

    .line 1118
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget v4, v0, Lsxd;->a:I

    .line 48
    iget-object v0, p0, Lrik;->b:Lnji;

    .line 1206
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-object v5, v0, Lsxd;->m:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lrik;->b:Lnji;

    .line 2122
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-wide v6, v0, Lsxd;->j:J

    .line 50
    iget-object v0, p0, Lrik;->b:Lnji;

    .line 2295
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-wide v8, v0, Lsxd;->i:J

    move-object v2, p1

    .line 45
    invoke-interface/range {v1 .. v9}, Lrip;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lrik;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lots;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    return-void
.end method
