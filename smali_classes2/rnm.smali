.class public final Lrnm;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrnm;->a:Lwey;

    .line 19
    return-void
.end method

.method public static a(Lwey;)Lwfc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrnm;

    invoke-direct {v0, p0}, Lrnm;-><init>(Lwey;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrnm;->a:Lwey;

    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-static {v0, v1}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrni;

    .line 8
    return-object v0
.end method
