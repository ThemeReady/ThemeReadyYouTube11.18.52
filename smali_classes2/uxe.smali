.class public final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luyx;

.field final b:Ljava/util/List;

.field final c:Llav;

.field private final d:Llav;


# direct methods
.method public constructor <init>(Luyx;Llav;Llav;Lpig;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    iput-object v0, p0, Luxe;->a:Luyx;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Luxe;->d:Llav;

    .line 50
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Luxe;->c:Llav;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpig;

    const/4 v2, 0x0

    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpig;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkus;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luxe;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpjc;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luxe;->d:Llav;

    invoke-virtual {p0, v0, p1, p2}, Luxe;->a(Llav;Landroid/net/Uri;Lpjc;)V

    .line 61
    return-void
.end method

.method final a(Llav;Landroid/net/Uri;Lpjc;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Luxf;

    invoke-direct {v1, p0, v0, p3}, Luxf;-><init>(Luxe;Landroid/net/Uri;Lpjc;)V

    invoke-interface {p1, v1}, Llav;->a(Lldm;)Lldm;

    .line 80
    return-void
.end method
