.class final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuw;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcup;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcup;->a:Lcuj;

    .line 2111
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcuj;->a(I)V

    .line 1210
    return-void
.end method
