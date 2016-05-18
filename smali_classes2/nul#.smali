.class final Lnul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvw;


# instance fields
.field private synthetic a:Lnuj;


# direct methods
.method constructor <init>(Lnuj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnul;->a:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnul;->a:Lnuj;

    .line 1033
    iget-object v0, v0, Lnuj;->e:Lsno;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnul;->a:Lnuj;

    iget-object v1, p0, Lnul;->a:Lnuj;

    .line 2033
    iget-object v1, v1, Lnuj;->e:Lsno;

    .line 80
    invoke-virtual {v0, v1}, Lnuj;->a(Lsno;)V

    .line 81
    iget-object v0, p0, Lnul;->a:Lnuj;

    .line 3033
    const/4 v1, 0x0

    iput-object v1, v0, Lnuj;->e:Lsno;

    .line 83
    :cond_0
    return-void
.end method
