.class final Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Left;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lrhe;
    .locals 1

    new-instance v0, Left;

    invoke-direct {v0, p0}, Left;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Left;->a:Lrhe;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method
