.class final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# instance fields
.field private synthetic a:Lnvu;


# direct methods
.method constructor <init>(Lnvu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leru;->a:Lnvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leru;->a:Lnvu;

    .line 1056
    iget-object v0, v0, Lnvu;->b:Lnvw;

    .line 93
    invoke-interface {v0}, Lnvw;->a()V

    .line 94
    return-void
.end method
