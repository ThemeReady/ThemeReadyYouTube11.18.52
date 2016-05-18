.class final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field private synthetic a:Lqye;


# direct methods
.method constructor <init>(Lqye;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqyf;->a:Lqye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    sget v0, Lrod;->b:I

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lqyf;->a:Lqye;

    .line 1020
    iput-boolean v1, v0, Lqye;->a:Z

    .line 86
    iget-object v0, p0, Lqyf;->a:Lqye;

    .line 2020
    iput-boolean v1, v0, Lqye;->c:Z

    .line 87
    iget-object v0, p0, Lqyf;->a:Lqye;

    .line 3020
    iput-boolean v1, v0, Lqye;->b:Z

    .line 89
    :cond_0
    return-void
.end method
