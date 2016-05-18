.class final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lftq;

.field private synthetic b:I

.field private synthetic c:Lftg;


# direct methods
.method constructor <init>(Lftg;Lftq;IJ)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lftm;->c:Lftg;

    iput-object p2, p0, Lftm;->a:Lftq;

    iput p3, p0, Lftm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lftm;->c:Lftg;

    .line 1043
    iget-object v0, v0, Lftg;->b:Lftn;

    .line 675
    iget-object v1, p0, Lftm;->c:Lftg;

    .line 2043
    iget v1, v1, Lftg;->a:I

    .line 675
    iget-object v2, p0, Lftm;->a:Lftq;

    iget v3, p0, Lftm;->b:I

    invoke-interface {v0, v1, v2, v3}, Lftn;->a(ILftq;I)V

    .line 677
    return-void
.end method
