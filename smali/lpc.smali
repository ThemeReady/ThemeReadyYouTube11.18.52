.class final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private synthetic a:Llpb;


# direct methods
.method constructor <init>(Llpb;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llpc;->a:Llpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Llpc;->a:Llpb;

    .line 2056
    iget-object v0, v0, Llpb;->a:Llny;

    .line 109
    return-object v0
.end method
