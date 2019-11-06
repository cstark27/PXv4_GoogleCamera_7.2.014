.class final Lppb;
.super Lppf;
.source "PG"


# instance fields
.field private final synthetic a:Lppj;


# direct methods
.method public constructor <init>(Lppj;)V
    .locals 0

    iput-object p1, p0, Lppb;->a:Lppj;

    invoke-direct {p0, p1}, Lppf;-><init>(Lppj;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppb;->a:Lppj;

    iget-object v0, v0, Lppj;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
