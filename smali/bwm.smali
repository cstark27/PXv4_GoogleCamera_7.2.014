.class final synthetic Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwm;->a:Lbwy;

    check-cast p1, Lcbv;

    invoke-virtual {v0, p1}, Lbwy;->b(Lcbv;)V

    return-object p1
.end method
