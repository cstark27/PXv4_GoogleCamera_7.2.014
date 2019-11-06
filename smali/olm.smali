.class public final Lolm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Loll;

.field public final e:Lolj;


# direct methods
.method public synthetic constructor <init>(IIILoll;Lolj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lolm;->a:I

    iput p2, p0, Lolm;->b:I

    iput p3, p0, Lolm;->c:I

    iput-object p4, p0, Lolm;->d:Loll;

    iput-object p5, p0, Lolm;->e:Lolj;

    return-void
.end method

.method public static a()Lolk;
    .locals 2

    new-instance v0, Lolk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolk;-><init>(B)V

    return-object v0
.end method
