.class public final Lqeb;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqeb;->a:Lqdy;

    .line 18
    return-void
.end method

.method public static a(Lqdy;)Lwfc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqeb;

    invoke-direct {v0, p0}, Lqeb;-><init>(Lqdy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lqeb;->a:Lqdy;

    .line 1187
    iget-object v0, v0, Lqdy;->a:Lkxk;

    .line 1023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    .line 9
    return-object v0
.end method
