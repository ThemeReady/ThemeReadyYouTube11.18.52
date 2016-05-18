.class final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# instance fields
.field private synthetic a:Ljud;


# direct methods
.method constructor <init>(Ljud;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljue;->a:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljqd;

    .line 1103
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 2030
    iget-object v0, v0, Ljud;->c:Lauw;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljue;->a:Ljud;

    .line 3030
    iget-object v0, v0, Ljud;->a:Ljtz;

    .line 1104
    invoke-interface {v0, p1}, Ljtz;->a(Ljqd;)V

    .line 100
    :cond_0
    return-void
.end method
