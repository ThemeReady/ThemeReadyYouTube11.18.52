.class final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leeu;

.field private synthetic b:Leew;


# direct methods
.method constructor <init>(Leew;Leeu;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Leex;->b:Leew;

    iput-object p2, p0, Leex;->a:Leeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leex;->b:Leew;

    .line 1012
    iget-object v0, v0, Leew;->a:Leef;

    .line 37
    iget-object v1, p0, Leex;->a:Leeu;

    invoke-virtual {v0, v1}, Leef;->a(Leej;)V

    .line 38
    return-void
.end method
