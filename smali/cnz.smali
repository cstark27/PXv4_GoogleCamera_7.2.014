.class final Lcnz;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lcoc;


# direct methods
.method public constructor <init>(Lcoc;)V
    .locals 0

    iput-object p1, p0, Lcnz;->a:Lcoc;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Lcnz;->a:Lcoc;

    invoke-interface {v0}, Lcoc;->a()V

    return-void
.end method
