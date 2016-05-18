.class public final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqdy;


# direct methods
.method private constructor <init>(Lqdy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqej;->a:Lqdy;

    .line 17
    return-void
.end method

.method public static a(Lqdy;)Lwfc;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqej;

    invoke-direct {v0, p0}, Lqej;-><init>(Lqdy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lqej;->a:Lqdy;

    .line 1228
    iget-object v0, v0, Lqdy;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    .line 8
    return-object v0
.end method
