.class final Lolo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lolo;->a:Lolj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lolo;->a:Lolj;

    .line 1044
    iget-object v0, v0, Lolj;->b:Lofe;

    .line 275
    iget-object v1, p0, Lolo;->a:Lolj;

    .line 2044
    iget-object v1, v1, Lolj;->j:Loly;

    .line 3018
    iget-object v1, v1, Loly;->a:Loif;

    .line 3182
    iget-object v1, v1, Loif;->b:Landroid/net/Uri;

    .line 276
    iget-object v2, p0, Lolo;->a:Lolj;

    .line 4044
    iget-object v2, v2, Lolj;->e:Ljava/lang/String;

    .line 280
    new-instance v3, Lolp;

    invoke-direct {v3, p0}, Lolp;-><init>(Lolo;)V

    .line 275
    invoke-interface {v0, v1, v2, v3}, Lofe;->a(Landroid/net/Uri;Ljava/lang/String;Loff;)V

    .line 307
    return-void
.end method
