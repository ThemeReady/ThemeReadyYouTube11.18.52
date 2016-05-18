.class final Lfan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnll;

.field private synthetic b:Lfam;


# direct methods
.method constructor <init>(Lfam;Lnll;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfan;->b:Lfam;

    iput-object p2, p0, Lfan;->a:Lnll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfan;->b:Lfam;

    iget-object v1, p0, Lfan;->a:Lnll;

    invoke-virtual {v0, v1}, Lfam;->a(Lnll;)V

    .line 88
    return-void
.end method
