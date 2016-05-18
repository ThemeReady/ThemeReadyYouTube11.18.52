.class final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgm;


# instance fields
.field private synthetic a:Lcnj;

.field private synthetic b:Lcna;


# direct methods
.method constructor <init>(Lcna;Lcnj;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcnb;->b:Lcna;

    iput-object p2, p0, Lcnb;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcnb;->b:Lcna;

    iget-object v1, p0, Lcnb;->a:Lcnj;

    .line 1068
    invoke-virtual {v0, v1}, Lcna;->a(Lpjc;)V

    .line 139
    return-void
.end method
