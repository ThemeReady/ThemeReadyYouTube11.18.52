.class final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcy;


# instance fields
.field private synthetic a:Ldsi;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldsr;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldsr;->a:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->j:Lqcy;

    .line 601
    invoke-interface {v0}, Lqcy;->a()V

    .line 602
    return-void
.end method
