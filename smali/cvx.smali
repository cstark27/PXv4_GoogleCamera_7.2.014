.class final synthetic Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcwa;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lcwa;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lcwa;

    iput-object p2, p0, Lcvx;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcvx;->a:Lcwa;

    iget-object v0, p0, Lcvx;->b:Lmdm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcwa;->b:Lcwp;

    invoke-virtual {p1}, Liyo;->af()V

    :cond_0
    return-void
.end method
