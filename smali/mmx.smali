.class final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnd;


# instance fields
.field private synthetic a:Lmmv;


# direct methods
.method constructor <init>(Lmmv;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmmx;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmmx;->a:Lmmv;

    .line 1039
    iput p1, v0, Lmmv;->p:F

    .line 128
    iget-object v0, p0, Lmmx;->a:Lmmv;

    invoke-virtual {v0}, Lmmv;->f()V

    .line 129
    return-void
.end method
