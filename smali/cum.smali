.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcum;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcum;->a:Lcuj;

    .line 2111
    invoke-virtual {v0}, Lcuj;->g()V

    .line 1127
    return-void
.end method
