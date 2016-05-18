.class final Ldsq;
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
    .line 577
    iput-object p1, p0, Ldsq;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ldsq;->a:Ldsi;

    .line 1062
    iget-object v0, v0, Ldsi;->l:Lqcy;

    .line 580
    invoke-interface {v0}, Lqcy;->a()V

    .line 581
    return-void
.end method
