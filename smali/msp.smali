.class public final Lmsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmsp;->a:Lwfz;

    .line 15
    return-void
.end method

.method public static a(Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmsp;

    invoke-direct {v0, p0}, Lmsp;-><init>(Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lmso;

    iget-object v0, p0, Lmsp;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    invoke-direct {v1, v0}, Lmso;-><init>(Lped;)V

    .line 8
    return-object v1
.end method