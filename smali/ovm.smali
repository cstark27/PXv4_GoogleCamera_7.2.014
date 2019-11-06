.class public final Lovm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;

.field public c:Lpka;

.field public d:Lpka;

.field public e:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovm;->c:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovm;->d:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovm;->e:Lpka;

    return-void
.end method
