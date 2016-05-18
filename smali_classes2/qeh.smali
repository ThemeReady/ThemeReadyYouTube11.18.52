.class public final Lqeh;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqeh;->a:Lqdy;

    .line 19
    return-void
.end method

.method public static a(Lqdy;)Lwfc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Lqdy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lqeh;->a:Lqdy;

    .line 1246
    iget-object v1, v0, Lqdy;->h:Lwfz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqdy;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
