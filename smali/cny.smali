.class final synthetic Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcoc;


# direct methods
.method public constructor <init>(Lcoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Lcoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcny;->a:Lcoc;

    check-cast p1, Lklx;

    invoke-interface {v0, p1}, Lcoc;->a(Lklx;)V

    return-void
.end method
