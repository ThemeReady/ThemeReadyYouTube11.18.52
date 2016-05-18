.class final Lkar;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkaq;


# direct methods
.method constructor <init>(Lkaq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkar;->c:Lkaq;

    iput-object p3, p0, Lkar;->a:Ljava/lang/String;

    iput-object p4, p0, Lkar;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Link;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lkar;->c:Lkaq;

    .line 1057
    invoke-virtual {v0}, Lkaq;->a()V

    .line 233
    :try_start_0
    iget-object v0, p0, Lkar;->c:Lkaq;

    .line 2057
    iget-object v0, v0, Lkaq;->d:Link;

    .line 233
    iget-object v1, p0, Lkar;->a:Ljava/lang/String;

    iget-object v2, p0, Lkar;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Link;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lkar;->c:Lkaq;

    .line 3057
    iget-object v0, v0, Lkaq;->d:Link;

    .line 240
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lkar;->b()Link;

    move-result-object v0

    return-object v0
.end method
