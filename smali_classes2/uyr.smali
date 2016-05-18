.class final Luyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luyo;


# direct methods
.method constructor <init>(Luyo;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Luyr;->a:Luyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 550
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 551
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Luyr;->a:Luyo;

    .line 1059
    iget-object v1, v1, Luyo;->e:Lvau;

    .line 2056
    iget-object v1, v1, Lvau;->b:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 554
    iget-object v1, p0, Luyr;->a:Luyo;

    .line 2059
    iget-object v1, v1, Luyo;->f:Luxe;

    .line 554
    new-instance v2, Luys;

    invoke-direct {v2, p0}, Luys;-><init>(Luyr;)V

    invoke-virtual {v1, v0, v2}, Luxe;->a(Landroid/net/Uri;Lpjc;)V

    .line 571
    return-void
.end method
