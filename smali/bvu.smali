.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field private synthetic a:Ljpe;


# direct methods
.method constructor <init>(Ljpe;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lbvu;->a:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lbvu;->a:Ljpe;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpe;->b:Z

    .line 273
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lbvu;->a:Ljpe;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpe;->b:Z

    .line 278
    return-void
.end method
