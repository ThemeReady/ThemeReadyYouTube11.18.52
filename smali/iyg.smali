.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# direct methods
.method public constructor <init>(Liyf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Liyd;

    invoke-direct {v0}, Liyd;-><init>()V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwt;

    .line 8
    return-object v0
.end method
