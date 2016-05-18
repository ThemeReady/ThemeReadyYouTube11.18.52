.class final Lrtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrtf;


# direct methods
.method constructor <init>(Lrtf;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lrtg;->b:Lrtf;

    iput p2, p0, Lrtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lrtg;->b:Lrtf;

    .line 1225
    iget-object v0, v0, Lrtf;->a:Lrte;

    .line 238
    iget v1, p0, Lrtg;->a:I

    invoke-interface {v0, v1}, Lrte;->b(I)V

    .line 239
    return-void
.end method
