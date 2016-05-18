.class public final Lvby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lvbt;


# direct methods
.method public constructor <init>(Lvbt;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lvby;->a:Lvbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 204
    check-cast p1, Lvbs;

    .line 1207
    iget-object v0, p0, Lvby;->a:Lvbt;

    .line 1388
    iget-object v0, v0, Lvbt;->o:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbz;

    .line 2032
    iget-object v1, p1, Lvbs;->a:Ljava/lang/Integer;

    .line 2036
    iget-object v2, p1, Lvbs;->b:Lwgy;

    .line 2040
    iget-boolean v3, p1, Lvbs;->c:Z

    .line 2147
    new-instance v4, Luus;

    invoke-direct {v4}, Luus;-><init>()V

    .line 2148
    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Luus;->a:I

    .line 2151
    :cond_0
    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v1

    iput-object v1, v4, Luus;->d:[B

    .line 2152
    invoke-virtual {v0, v4, v3}, Lvbz;->a(Luus;Z)V

    .line 204
    return-void
.end method
