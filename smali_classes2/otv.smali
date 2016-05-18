.class final Lotv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotu;


# direct methods
.method constructor <init>(Lotu;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lotv;->a:Lotu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lotv;->a:Lotu;

    iget-object v1, p0, Lotv;->a:Lotu;

    .line 1031
    iget-object v1, v1, Lotu;->a:Lotw;

    .line 2031
    invoke-virtual {v0, v1}, Lotu;->a(Loyb;)V

    .line 85
    return-void
.end method
