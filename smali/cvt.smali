.class final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtw;


# instance fields
.field private synthetic a:Lpjc;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpjc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcvt;->a:Lpjc;

    iput-object p2, p0, Lcvt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcvt;->a:Lpjc;

    iget-object v1, p0, Lcvt;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
