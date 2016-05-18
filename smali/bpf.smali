.class final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpd;

.field private synthetic b:Lbpe;


# direct methods
.method constructor <init>(Lbpe;Lbpd;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbpf;->b:Lbpe;

    iput-object p2, p0, Lbpf;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbpf;->b:Lbpe;

    iget-object v1, p0, Lbpf;->a:Lbpd;

    invoke-virtual {v0, v1}, Lbpe;->a(Lbpd;)I

    .line 94
    return-void
.end method
