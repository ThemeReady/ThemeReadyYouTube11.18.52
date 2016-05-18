.class final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnuc;


# direct methods
.method constructor <init>(Lnuc;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lnud;->a:Lnuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->b:Lnua;

    iget-object v1, p0, Lnud;->a:Lnuc;

    iget-object v1, v1, Lnuc;->a:Lsno;

    invoke-virtual {v0, v1}, Lnua;->a(Lsno;)V

    .line 277
    return-void
.end method
