.class public final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcin;->a:Lwfz;

    .line 25
    iput-object p2, p0, Lcin;->b:Lwfz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcim;

    iget-object v1, p0, Lcin;->a:Lwfz;

    iget-object v2, p0, Lcin;->b:Lwfz;

    invoke-direct {v0, v1, v2}, Lcim;-><init>(Lwfz;Lwfz;)V

    .line 9
    return-object v0
.end method
