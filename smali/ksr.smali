.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkrj;


# direct methods
.method private constructor <init>(Lkrj;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lksr;->a:Lkrj;

    .line 16
    return-void
.end method

.method public static a(Lkrj;)Lwfc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lksr;

    invoke-direct {v0, p0}, Lksr;-><init>(Lkrj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lksr;->a:Lkrj;

    invoke-virtual {v0}, Lkrj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    return-object v0
.end method
