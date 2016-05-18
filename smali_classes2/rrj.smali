.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;


# direct methods
.method private constructor <init>(Lwey;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrrj;->a:Lwey;

    .line 16
    return-void
.end method

.method public static a(Lwey;)Lwfc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrrj;

    invoke-direct {v0, p0}, Lrrj;-><init>(Lwey;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrrj;->a:Lwey;

    new-instance v1, Lrri;

    invoke-direct {v1}, Lrri;-><init>()V

    invoke-static {v0, v1}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    .line 8
    return-object v0
.end method
