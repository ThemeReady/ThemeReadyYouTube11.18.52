.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private synthetic a:Llny;


# direct methods
.method public constructor <init>(Llny;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lloe;->a:Llny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 2

    .prologue
    .line 853
    const-string v0, "conversation_id"

    iget-object v1, p0, Lloe;->a:Llny;

    .line 1071
    iget-object v1, v1, Llny;->j:Ljava/lang/String;

    .line 853
    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    return-void
.end method
