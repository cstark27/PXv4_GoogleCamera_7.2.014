.class final synthetic Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhax;


# direct methods
.method public constructor <init>(Lhax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lhax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhav;->a:Lhax;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhax;->a:Lhak;

    iget-object v0, v0, Lhak;->f:Lmci;

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
