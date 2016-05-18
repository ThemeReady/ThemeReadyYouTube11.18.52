.class public final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lndk;

.field public c:J

.field public d:J

.field public e:Llic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lpry;

    iget-object v2, p0, Lprz;->a:Ljava/lang/String;

    iget-object v3, p0, Lprz;->b:Lndk;

    iget-wide v4, p0, Lprz;->c:J

    iget-wide v6, p0, Lprz;->d:J

    iget-object v8, p0, Lprz;->e:Llic;

    invoke-direct/range {v1 .. v8}, Lpry;-><init>(Ljava/lang/String;Lndk;JJLlic;)V

    .line 109
    return-object v1
.end method
