.class public final Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwey;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrrg;->a:Lwey;

    .line 25
    iput-object p2, p0, Lrrg;->b:Lwfz;

    .line 26
    return-void
.end method

.method public static a(Lwey;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrrg;

    invoke-direct {v0, p0, p1}, Lrrg;-><init>(Lwey;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lrrg;->a:Lwey;

    new-instance v2, Lrre;

    iget-object v0, p0, Lrrg;->b:Lwfz;

    .line 1032
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lrre;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    .line 10
    return-object v0
.end method
