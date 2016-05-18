.class final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lfrz;


# direct methods
.method constructor <init>(Lfrz;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lfsa;->e:Lfrz;

    iput p2, p0, Lfsa;->a:I

    iput p3, p0, Lfsa;->b:I

    iput p4, p0, Lfsa;->c:I

    iput p5, p0, Lfsa;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lfsa;->e:Lfrz;

    .line 1040
    iget-object v0, v0, Lfrz;->a:Lfsd;

    .line 565
    iget v1, p0, Lfsa;->a:I

    iget v2, p0, Lfsa;->b:I

    iget v3, p0, Lfsa;->c:I

    iget v4, p0, Lfsa;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lfsd;->a(IIIF)V

    .line 567
    return-void
.end method
