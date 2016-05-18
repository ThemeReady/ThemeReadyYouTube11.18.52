.class public final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpmf;


# direct methods
.method public constructor <init>(Lpmf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpmj;->a:Lpmf;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lpmj;->a:Lpmf;

    .line 1063
    new-instance v1, Lppo;

    iget-object v2, v0, Lpmf;->a:Lljc;

    iget-object v0, v0, Lpmf;->b:Lmxk;

    invoke-direct {v1, v2, v0}, Lppo;-><init>(Lljc;Lmxk;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    .line 8
    return-object v0
.end method
