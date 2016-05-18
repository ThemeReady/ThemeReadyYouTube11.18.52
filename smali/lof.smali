.class final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 2

    .prologue
    .line 840
    invoke-interface {p2}, Lnmo;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 841
    const-string v0, "isLastItem"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    :cond_0
    return-void
.end method
