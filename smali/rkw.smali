.class final Lrkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrkv;


# direct methods
.method constructor <init>(Lrkv;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lrkw;->a:Lrkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lrkw;->a:Lrkv;

    iget-object v0, v0, Lrkv;->b:Lrks;

    .line 1459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrks;->a(Z)V

    .line 1215
    return-void
.end method
