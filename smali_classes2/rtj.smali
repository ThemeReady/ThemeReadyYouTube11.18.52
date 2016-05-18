.class final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtf;


# direct methods
.method constructor <init>(Lrtf;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lrtj;->a:Lrtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lrtj;->a:Lrtf;

    .line 1225
    iget-object v0, v0, Lrtf;->a:Lrte;

    .line 269
    invoke-interface {v0}, Lrte;->w()V

    .line 270
    return-void
.end method
