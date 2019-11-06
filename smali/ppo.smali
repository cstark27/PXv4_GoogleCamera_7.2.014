.class final Lppo;
.super Lppp;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lppp;-><init>()V

    iput p1, p0, Lppo;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppo;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppp;
    .locals 0

    return-object p0
.end method
