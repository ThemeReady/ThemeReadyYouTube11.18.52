.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# instance fields
.field private synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcmw;->a:Lcmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcmw;->a:Lcmv;

    iget-object v1, p0, Lcmw;->a:Lcmv;

    .line 1039
    iget-object v1, v1, Lcmv;->ab:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v1}, Lcmv;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
